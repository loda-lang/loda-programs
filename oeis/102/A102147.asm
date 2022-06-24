; A102147: Second Eulerian transform of 1, 2, 3, 4, 5, ... (A000027).
; Submitted by UBT - Mikeejones
; 1,1,5,35,315,3465,45045,675675,11486475,218243025,4583103525,105411381075,2635284526875,71152682225625,2063427784543125,63966261320836875,2110886623587616875,73881031825566590625

lpb $0
  mov $0,$1
  seq $0,10227 ; Continued fraction for sqrt(185).
  seq $0,203016 ; Numbers congruent to {1, 2, 3, 4} mod 6, multiplied by 3.
  sub $0,6
  pow $1,$1
lpe
add $0,1
seq $0,1147 ; Double factorial of odd numbers: a(n) = (2*n-1)!! = 1*3*5*...*(2*n-1).
div $0,6
mul $0,2
add $0,1
