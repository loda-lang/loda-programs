; A034804: Consider the sequence of 4-tuples {0,a,b,c} (c>=a+b; a,b,c>0) which have the smallest integer 'c' required to reach {k,k,k,k} in n steps under map {r,s,t,u}->{|r-s|,|s-t|,|t-u|,|u-r|}. This sequence gives the third term 'b' of these quadruples.
; Submitted by loader3229
; 0,1,0,2,1,2,4,5,6,14,17,20,48,57,68,162,193,230,548,653,778,1854,2209,2632,6272,7473,8904,21218,25281,30122,71780,85525,101902,242830,289329,344732,821488,978793,1166220,2779074,3311233,3945294,9401540

#offset 1

mov $2,1
mov $4,2
mov $5,1
mov $6,2
mov $7,4
mov $8,5
mov $9,6
sub $0,1
lpb $0
  rol $1,9
  mov $10,$6
  mul $10,3
  sub $0,1
  add $9,$3
  add $9,$10
lpe
mov $0,$1
