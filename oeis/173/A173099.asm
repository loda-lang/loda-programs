; A173099: a(1)=1, a(2)=3, a(n)=2*a(n-2)*a(n-1)-a(n-2)-a(n-1).
; Submitted by [AF>France>Sale-caractere] Antares
; 1,3,2,7,19,240,8861,4244179,75211087198,638418558490509507,96032307742263928939148386067,122617614954666266094919182714589930973500782364
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = b(n-2)*b(n-1)-2, b(1) = 5, b(0) = 1

#offset 1

mov $1,1
mov $2,7
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mul $1,$3
  sub $1,2
lpe
mov $0,$1
div $0,2
add $0,1
