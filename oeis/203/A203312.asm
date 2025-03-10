; A203312: Vandermonde sequence using x^2 - xy + y^2 applied to (1,2,...,n).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,147,298116,47460365316,965460013501733568,3717096745012192786213464768,3763515081241454304168766426610670649344,1329626784930718063722475681347135527472012731205697536
; Formula: a(n) = b(n-1), b(n) = A203513(max(n-1,0)+1)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,203513 ; a(n) = A203312(n+1)/A203312(n).
  mul $1,$2
lpe
mov $0,$1
