; A321129: Numerator of Sum_{k=1..n} (k*sin((Pi*k)/3))/sqrt(3).
; 1,3,3,-1,-3,-3,1,9,9,-1,-6,-6,1,15,15,-1,-9,-9,1,21,21,-1,-12,-12,1,27,27,-1,-15,-15,1,33,33,-1,-18,-18,1,39,39,-1,-21,-21,1,45,45,-1,-24,-24,1,51,51,-1,-27,-27,1,57,57,-1,-30,-30,1,63,63,-1,-33,-33,1,69,69,-1,-36,-36,1,75,75,-1,-39,-39,1,81,81,-1,-42,-42,1,87,87,-1,-45,-45,1,93,93,-1,-48,-48,1,99,99,-1

mov $1,$0
seq $1,165202 ; Expansion of (1+x)/(1 - x + x^2)^2.
dif $1,2
