; A145613: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=3.
; Submitted by Christian Krause
; 21,393,17731,2234571,20111503,1991042087,33278851497,119803867191,54989975121893,15672142912044093,987345003473390379,204380415719298965303,9197118707369867504211,248322205098990353297597
; Formula: a(n) = A145658(2*(n+1))

add $0,1
mul $0,2
seq $0,145658 ; a(n) = numerator of polynomial of genus 1 and level n for m = 3
