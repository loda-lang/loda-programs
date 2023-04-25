; A338364: a(n) = Product_{k=1..n} phi(prime(k)-1).
; Submitted by Jamie Morken(w3)
; 1,1,1,2,4,16,64,512,3072,30720,368640,2949120,35389440,566231040,6794772480,149484994560,3587639869440,100453916344320,1607262661509120,32145253230182400,771486077524377600,18515665860585062400,444375980654041497600,17775039226161659904000
; Formula: a(n) = A000010(A000040(max(n-1,0))-2)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,40 ; The prime numbers.
  sub $2,2
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$2
lpe
mov $0,$1
