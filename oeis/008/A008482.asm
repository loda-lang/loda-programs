; A008482: Coefficients in expansion of (x-1)*(1+x)^(n-1), n > 0.
; Submitted by Christian Krause
; 0,-1,1,-1,0,1,-1,-1,1,1,-1,-2,0,2,1,-1,-3,-2,2,3,1,-1,-4,-5,0,5,4,1,-1,-5,-9,-5,5,9,5,1,-1,-6,-14,-14,0,14,14,6,1,-1,-7,-20,-28,-14,14,28,20,7,1,-1,-8,-27,-48,-42,0,42,48,27,8,1,-1,-9,-35,-75,-90,-42,42,90,75,35,9,1,-1,-10,-44,-110,-165,-132,0,132,165,110,44,10,1,-1,-11,-54,-154,-275,-297,-132,132,297

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,112467 ; Riordan array ((1-2x)/(1-x), x/(1-x)).
lpe
mov $0,$2
