; A338589: Sum of the remainders (s*t mod n), where s + t = n and 1 <= s <= t.
; Submitted by Jon Maiga
; 0,1,2,3,5,10,14,18,15,25,33,41,39,56,70,68,68,75,95,115,119,132,161,190,125,169,180,217,203,260,279,296,286,289,350,339,333,380,455,490,410,469,473,561,525,598,658,716,539,575,697,715,689,738,880,966,836,841,944,1105,915

#offset 1

mov $2,$0
lpb $0
  sub $0,1
  add $3,$0
  mod $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
