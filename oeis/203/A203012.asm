; A203012: Vandermonde sequence using x^2 + xy + y^2 applied to (1,2,...,n).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,1729,37616124,135933424914924,132432199651531695045312,51437933151214684812682944045953088,11056394929890243558409721156996503083526683082752,1743892714865607005898689849291524734866677095031979100765833773056
; Formula: a(n) = b(n-1), b(n) = truncate(A203750(n+1)/(n+1))*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mov $3,$0
  add $3,1
  sub $0,1
  add $2,1
  seq $2,203750 ; Square root of v(2n)/v(2n-1), where v=A203748.
  div $2,$3
  mul $1,$2
lpe
mov $0,$1
