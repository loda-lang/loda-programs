; A154485: a(n+1)-+a(n)=prime,a(1)=0,a(2)=3.
; Submitted by pututu
; 0,3,8,11,18,23,30,37,42,47,50,53,56,75,82,85,88,91,102,109,114,119,122,129,134,137,140,143,150,157,160,171,176,183,190,193,196,201,208,211,222,227,230,233,246,253,256,267,274,297,302,305,308,311,330,343,348

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,87711 ; a(n) = smallest number k such that both k-n and k+n are primes.
lpe
mov $0,$2
