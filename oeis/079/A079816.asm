; A079816: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={1}.
; Submitted by Christian Krause
; 1,1,1,2,4,7,12,20,34,59,102,175,300,515,885,1521,2613,4488,7709,13243,22750,39081,67134,115324,198107,340315,584604,1004250,1725130,2963480,5090756,8745055,15022519,25806135,44330556,76152366,130816831

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
