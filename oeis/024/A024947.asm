; A024947: a(n) = Sum_{i=1..floor((n+2)/4)} a(2i-1)*a(n-2i+1), with a(1)=a(2)=1 and a(3)=3.
; Submitted by Science United
; 1,1,3,3,3,12,21,30,66,138,264,525,1029,2460,5079,10344,22197,50421,108966,229827,498432,1136190,2495118,5390319,11879355,27012990,60008826,131877372,292070991,670433502,1500384540,3327218859,7449719727,17089051899

#offset 1

mov $1,1
mov $20,1
max $22,2
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  sub $3,1
  div $3,2
  add $3,1
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      mod $4,2
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
