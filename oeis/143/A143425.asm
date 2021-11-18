; A143425: Triangle read by rows A051731 * A130123, 1<=k<=n.
; Submitted by Christian Krause
; 1,1,2,1,0,4,1,2,0,8,1,0,0,0,16,1,2,4,0,0,32,1,0,0,0,0,0,64,1,2,0,8,0,0,0,128,1,0,4,0,0,0,0,0,256,1,2,0,0,16,0,0,0,0,512,1,0,0,0,0,0,0,0,0,0,1024,1,2,4,8,0,32,0,0,0,0,0,2048

seq $0,176079 ; Triangle T(n,k) read by rows: If k divides n then k-1, otherwise -1.
mov $2,2
pow $2,$0
mov $0,$2
