; A154488: a(n+1)-+a(n)=prime, a(1)=1,a(2)=12.
; Submitted by [AF>Libristes] ElGuillermo
; 1,12,17,20,23,30,37,42,47,50,53,56,75,82,85,88,91,102,109,114,119,122,129,134,137,140,143,150,157,160,171,176,183,190,193,196,201,208,211,222,227,230,233,246,253,256,267,274,297,302,305,308,311,330,343,348
; Formula: a(n) = b(n-1), b(n) = max(A087711(b(n-1)),12), b(0) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,87711 ; a(n) = smallest number k such that both k-n and k+n are primes.
  max $0,12
lpe
