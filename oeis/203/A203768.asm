; A203768: a(n)=f(a(n-1),a(n-2),a(n-3)+1), where f(x,y,z)=yz+zx+xy and (a(1),a(2),a(3))=(0,0,1).
; Submitted by Coleslaw
; 0,0,1,1,3,11,61,959,70739,72283977,5182756776363,374996904946945687251,1943544856497336440989864767424605,728823315884977144637506322934226372105715052561182439
; Formula: a(n) = b(max(n-2,0)), b(n) = (b(n-3)+1)*(b(n-1)+b(n-2))+b(n-1)*(b(n-2)+1)-b(n-1), b(4) = 11, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0

#offset 1

mov $3,1
mov $4,1
sub $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $4,$3
  mov $3,$2
  mov $2,$1
  mul $1,$3
  add $1,$4
  mov $4,$1
  sub $1,$2
lpe
mov $0,$1
