; A274707: a(n) = A(n) if n is even else a(n) = A(n)*(n-1)/(n+1) with A(n) = ((n-1)!/ floor((n-1)/2)!^2).
; Submitted by Christian Krause
; 0,1,1,6,4,30,15,140,56,630,210,2772,792,12012,3003,51480,11440,218790,43758,923780,167960,3879876,646646,16224936,2496144,67603900,9657700,280816200,37442160,1163381400,145422675,4808643120,565722720,19835652870,2203961430
; Formula: a(n) = gcd(floor((n+1)/2),n)*binomial(n-1,floor((n+1)/2))

#offset 1

sub $0,1
mov $1,$0
mov $2,2
add $2,$0
mov $0,$2
div $0,2
bin $1,$0
sub $2,1
gcd $0,$2
mul $0,$1
