; A334656: a(n) is the number of words of length n on the alphabet {0,1,2} with the number of 0's plus the number of 1's congruent to the number of 2's modulo 3.
; Submitted by loader3229
; 1,0,4,9,24,90,225,756,2160,6561,19764,58806,177633,530712,1595052,4782969,14346720,43053282,129127041,387440172,1162241784,3486784401,10460412252,31380882462,94143533121,282429005040,847289140884,2541865828329,7625595890664
; Formula: a(n) = 9*a(n-3)+6*a(n-2), a(3) = 9, a(2) = 4, a(1) = 0, a(0) = 1

mov $2,1
mov $4,4
lpb $0
  mul $2,9
  rol $2,3
  mov $5,$2
  mul $5,6
  sub $0,1
  add $4,$5
lpe
mov $0,$2
