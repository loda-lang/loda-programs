; A331347: Number of permutations w in S_n that form Boolean intervals [s, w] in the Bruhat order for every simple reflection s in the support of w.
; 1,2,6,15,37,93,238,616,1604,4189,10955,28667,75036,196430,514242,1346283,3524593,9227481,24157834,63246004,165580160,433494457,1134903191,2971215095,7778742072,20365011098,53316291198,139583862471,365435296189,956722026069

mov $7,$0
sub $0,1
add $0,2
mov $4,1
lpb $0,1
  mov $5,$2
  add $4,$5
  sub $0,1
  add $2,$4
lpe
mov $1,$4
sub $1,1
mov $6,$7
mov $3,$6
add $1,$3
