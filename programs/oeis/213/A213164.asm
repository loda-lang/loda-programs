; A213164: Sequence of coefficients of x in marked mesh pattern generating function Q_{n,132}^(4,0,-,0)(x).
; 1,9,51,235,966,3702,13546,47994,166095,564679,1893285,6277677,20626588,67260540,217924068,702199684,2251881645,7191492885,22882022695,72568700415,229473998466,723725687314,2277088137966,7148997642270,22400192612251,70060176893427,218759327850681,682014375063649,2123252299726200,6601384422784824

lpb $0,1
  mov $2,$0
  cal $2,212337 ; Expansion of 1/(1-4*x+3*x^2)^2.
  sub $0,1
  add $1,$2
lpe
add $1,1
