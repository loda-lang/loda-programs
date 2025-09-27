; A101286: Rounded frequencies in Hz of the notes of the chromatic music scale beginning at A.
; Submitted by MVeiga
; 55,58,62,65,69,73,78,82,87,92,98,104,110,117,123,131,139,147,156,165,175,185,196,208,220,233,247,262,277,294,311,330,349,370,392,415,440,466,494,523,554,587,622,659,698,740,784,831,880,932,988,1047,1109,1175
; Formula: a(n) = truncate((sqrtnint(6129742923283203125000*2^(n+20),12)+2)/4)

#offset 1

add $0,20
mov $1,2
pow $1,$0
mul $1,6129742923283203125000
nrt $1,12
add $1,2
div $1,4
mov $0,$1
