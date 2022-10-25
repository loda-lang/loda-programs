; A099063: Binomial transform of A000960.
; Submitted by ChelseaOilman
; 1,4,14,44,126,338,870,2178,5338,12854,30486,71346,165004,377616,856226,1925952,4302602,9556668,21123352,46495132,101966972,222873154,485600018,1054774296,2284128920,4931542640,10616417010,22790442500,48794077242,104205354276

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
