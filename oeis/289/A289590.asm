; A289590: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 179) or the same sequence for the mesh patterns (12, 185), (12, 314), (12, 410).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,5,17,57,193,662,2299,8073,28626,102374,368866,1337866,4880853,17899520,65949855,244011945,906272910,3377587950,12627650670,47346886830,177996632970,670801216644,2533715156814,9590304802922,36370887025828,138186256589052,525912510994500

#offset 1

max $0,3
lpb $0
  mov $2,$0
  sub $0,1
  sub $2,6
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
