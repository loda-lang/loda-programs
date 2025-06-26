; A370319: Triangle read by rows where T(n,k) is the number of labeled graphs with n vertices and k non-isolated vertices.
; Submitted by Skillz
; 1,1,0,1,0,1,1,0,3,4,1,0,6,16,41,1,0,10,40,205,768,1,0,15,80,615,4608,27449,1,0,21,140,1435,16128,192143,1887284,1,0,28,224,2870,43008,768572,15098272,252522481,1,0,36,336,5166,96768,2305716,67942224,2272702329,66376424160
; Formula: a(n) = A198261((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,198261 ; Triangular array read by rows T(n,k) is the number of simple labeled graphs on n nodes with exactly k isolated nodes, 0<=k<=n.
