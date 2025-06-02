; A334957: Triangular array read by rows.  T(n,k) is the number of labeled digraphs on n nodes with exactly k self loops, n>=0, 0<=k<=n.
; Submitted by loader3229
; 1,1,1,4,8,4,64,192,192,64,4096,16384,24576,16384,4096,1048576,5242880,10485760,10485760,5242880,1048576,1073741824,6442450944,16106127360,21474836480,16106127360,6442450944,1073741824,4398046511104,30786325577728,92358976733184,153931627888640,153931627888640,92358976733184,30786325577728,4398046511104
; Formula: a(n) = truncate(2^(2*binomial(truncate((sqrtint(8*n+8)-1)/2),2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
bin $2,2
mul $2,2
mov $3,2
pow $3,$2
mul $1,$3
mov $0,$1
