; A029552: Expansion of phi(x) / f(-x) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by ThrasherX-17
; 1,3,4,7,13,19,29,43,62,90,126,174,239,325,435,580,769,1007,1313,1702,2191,2808,3580,4539,5735,7216,9036,11278,14028,17383,21474,26448,32471,39759,48550,59123,71829,87053,105249,126975,152858,183623,220144,263419,314599,375048,446324,530222,628863,744655,880366,1039245,1224985,1441823,1694681,1989168,2331705,2729700,3191586,3727000,4347017,5064217,5892932,6849589,7952820,9223794,10686680,12368861,14301401,16519631,19063512,21978299,25315323,29132543,33495450,38478160,44164233,50647885,58035502

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
