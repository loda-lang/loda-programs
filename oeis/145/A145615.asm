; A145615: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=4.
; Submitted by Christian Krause
; 18,883,23566,5278979,380087174,66895348819,13914232622662,178102177617521,4036982692723202,6136213692944321089,32726473029037904778,72260052448115886127009,2890402097924635887833902
; Formula: a(n) = A145660(2*(n+1))

add $0,1
mul $0,2
seq $0,145660 ; a(n) = numerator of polynomial of genus 1 and level n for m = 4 = A[1,n](4).
