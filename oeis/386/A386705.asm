; A386705: a(n) = sum of the 2^(n-1) even positive integers having bit length 2*n and in which, when written in binary, each run of 0's is of exactly the same length as the run of 1's immediately before it.
; Submitted by rajab
; 2,22,192,1576,12704,101856,815360,6524032,52194816,417564160,3340525568,26724231168,213793906688,1710351376384,13682811273216,109462490742784,875699927121920,7005599419465728,56044795360968704,448358362898759680,3586866903213146112,28694935225753403392

#offset 1

mov $1,1
fil $1,4
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mul $3,2
  add $3,$2
  mul $4,8
  add $4,$3
  mov $1,2
lpe
mov $0,$4
mul $0,2
