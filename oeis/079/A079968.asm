; A079968: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={3}.
; Submitted by Simon Strandgaard
; 1,1,2,4,7,14,27,51,98,187,357,683,1305,2494,4767,9110,17411,33276,63596,121544,232293,443954,848478,1621597,3099169,5923081,11320094,21634776,41348026,79023662,151028714,288643577,551650823,1054305916

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
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
