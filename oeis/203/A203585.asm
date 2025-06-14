; A203585: Vandermonde sequence using x^2 + y^2 applied to (2,3,...,n+1).
; Submitted by USTL-FIL (Lille Fr)
; 1,13,6500,262769000,1500305882400000,1885591784499143760000000,753074404854223679800035840000000000,130639388303516205847055577677763494400000000000000
; Formula: a(n) = b(n-1), b(n) = A203586(n)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  seq $2,203586 ; v(n+1)/v(n), where v=A203585.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
