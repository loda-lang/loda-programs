; A030106: Base 7 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,1,8,15,22,29,36,43,2,9,16,23,30,37,44,3,10,17,24,31,38,45,4,11,18,25,32,39,46,5,12,19,26,33,40,47,6,13,20,27,34,41,48,1,50,99,148,197,246,295,8,57,106,155,204,253,302,15,64,113,162,211,260,309,22,71

mov $1,0 
; $1 = result = 0

lpb $0,1
    mov $2, $0
    mod $2, 7
    ; $2 = last digit
    
    mul $1, 7
    add $1, $2
    ; $1 = (result * 7) + last digit
    
    div $0, 7  ; $0 = divide by 7
    ; continue while $0 is greater than 0
lpe
