; A177123: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=7, k=1 and l=1.
; Submitted by Science United
; 1,7,17,87,417,2347,13497,81607,504537,3192747,20529537,133876327,882924177,5879675307,39478170697,266973261127,1816729697097,12431013514667,85476914070417,590327766229607,4093067887259777

mov $1,1
mov $20,1
mov $21,5
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$5
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
sub $0,1
