; A132950: Generalization of an a(n)=3*2^n*a(n-1) as 3=(m+1) and 2=m To give general term: t(n,m)=a(n)=(m+1)^n*m^(n*(n-1)/2) ( here n taken first).
; Submitted by Christian Krause
; 1,1,2,1,3,18,1,4,48,1728,1,5,100,8000,2560000,1,6,180,27000,20250000,75937500000,1,7,294,74088,112021056,1016255020032,55316793250381824,1,8,448,175616,481890304,9256148959232,1244544764462497792

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    max $4,$2
    sub $0,$2
    add $2,1
    sub $3,$4
  lpe
  sub $0,1
  mul $1,$2
  mul $2,$4
lpe
mov $0,$1
