; A267322: Expansion of (1 + x + x^2 + x^4 + 2*x^5)/(1 - x^3)^3.
; Submitted by Christian Krause
; 1,1,1,3,4,5,6,9,12,10,16,22,15,25,35,21,36,51,28,49,70,36,64,92,45,81,117,55,100,145,66,121,176,78,144,210,91,169,247,105,196,287,120,225,330,136,256,376,153,289,425,171,324,477,190,361,532,210,400,590,231,441,651
; Formula: a(n) = truncate((b(n)*(b(n)*(min(n,n%3)+1)+2)+b(n)*(min(n,n%3)+1)+2)/2), b(n) = b(n-3)+1, b(2) = 0, b(1) = 0, b(0) = 0

lpb $0
  sub $0,3
  add $1,1
lpe
add $0,1
mul $0,$1
add $0,2
mul $1,$0
add $0,$1
div $0,2
