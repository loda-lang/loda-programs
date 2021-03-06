; A030102: Base-3 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,1,4,7,2,5,8,1,10,19,4,13,22,7,16,25,2,11,20,5,14,23,8,17,26,1,28,55,10,37,64,19,46,73,4,31,58,13,40,67,22,49,76,7,34,61,16,43,70,25,52,79,2,29,56,11,38,65,20,47,74,5,32,59,14,41,68,23,50,77,8,35,62,17,44,71

mov $1,0 
; $1 = result = 0

lpb $0
    mov $2, $0
    mod $2, 3
    ; $2 = last digit
    
    mul $1, 3
    add $1, $2
    ; $1 = (result * 3) + last digit
    
    div $0, 3  ; $0 = divide by 3
    ; continue while $0 is greater than 0
lpe
