; A066813: a(n) = lcm(phi(n), phi(n+1)).
; Submitted by eclipse99
; 1,2,2,4,4,6,12,12,12,20,20,12,12,24,8,16,48,18,72,24,60,110,88,40,60,36,36,84,56,120,240,80,80,48,24,36,36,72,48,80,120,84,420,120,264,506,368,336,420,160,96,312,468,360,120,72,252,812,464,240,60,180,288,96,240,660,1056,352,264,840,840,72,72,360,360,180,120,312,1248,864

mov $2,$0
add $2,3
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
gcd $1,$2
dif $2,$1
mul $0,$2
