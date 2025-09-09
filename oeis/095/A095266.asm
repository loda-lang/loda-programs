; A095266: A sequence generated from the Narayana triangle considered as a matrix, or from Pascal's triangle.
; Submitted by loader3229
; 1,42,303,1144,3105,6906,13447,23808,39249,61210,91311,131352,183313,249354,331815,433216,556257,703818,878959,1084920,1325121,1603162,1922823,2288064,2703025,3172026,3699567,4290328,4949169,5681130
; Formula: a(n) = truncate((n*(n*(n*(15*n-30)+25)-8))/2)

#offset 1

mov $1,$0
mul $0,15
sub $0,30
mul $0,$1
add $0,25
mul $0,$1
sub $0,8
mul $0,$1
div $0,2
