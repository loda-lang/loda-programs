; A200540: Product of Pell and Motzkin numbers: a(n) = A000129(n+1)*A001006(n).
; Submitted by Jamie Morken(l1)
; 1,2,10,48,261,1470,8619,51816,318155,1985630,12561308,80360280,519013571,3379514970,22161470850,146227235904,970126550763,6467496499590,43304243215638,291087137589552,1963598081845335,13288619577124122,90195242361688863,613843707553183800

mov $2,$0
seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $2,1
seq $2,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
mul $0,$2
