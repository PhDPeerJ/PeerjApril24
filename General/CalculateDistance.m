function dist = CalculateDistance(pos1, pos2)

dist = sqrt( (pos1.X - pos2.X)^2 + ...
             (pos1.Y - pos2.Y)^2 + ...
             (pos1.Z - pos2.Z)^2 );
end