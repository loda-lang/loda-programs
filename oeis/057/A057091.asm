; A057091: Scaled Chebyshev U-polynomials evaluated at i*sqrt(2). Generalized Fibonacci sequence.
; Submitted by Jon Maiga
; 1,8,72,640,5696,50688,451072,4014080,35721216,317882368,2828828672,25173688320,224020135936,1993550594048,17740565839872,157872931471360,1404907978489856,12502247279689728,111257242065436672,990075914761011200,8810665254611582976,78405929354980753408,697732756876738691072,6209109489853755555840,55254737973843953975296,491710779709581676249088,4375724141467405041795072,38939479369415893744353280,346521628087066390289186816,3083688859651858272268320768,27441683901911397300460060672

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,8
  mov $1,$2
lpe
mov $0,$3
