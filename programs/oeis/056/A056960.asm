; A056960: Base 11 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,8,9,10,1,12,23,34,45,56,67,78,89,100,111,2,13,24,35,46,57,68,79,90,101,112,3,14,25,36,47,58,69,80,91,102,113,4,15,26,37,48,59,70,81,92,103,114,5,16,27,38,49,60,71,82,93,104,115,6,17,28,39

mov $1,0 
; $1 = result = 0

lpb $0,1
    mov $2, $0
    mod $2, 11
    ; $2 = last digit
    
    mul $1, 11
    add $1, $2
    ; $1 = (result * 11) + last digit
    
    div $0, 11  ; $0 = divide by 11
    ; continue while $0 is greater than 0
lpe
