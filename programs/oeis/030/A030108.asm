; A030108: Base 9 reversal of n (written in base 10).
; Coded manually 2021-03-02 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,8,1,10,19,28,37,46,55,64,73,2,11,20,29,38,47,56,65,74,3,12,21,30,39,48,57,66,75,4,13,22,31,40,49,58,67,76,5,14,23,32,41,50,59,68,77,6,15,24,33,42,51,60,69,78,7,16,25,34,43,52,61,70,79,8,17,26,35,44

mov $1,0 
; $1 = result = 0

lpb $0
    mov $2, $0
    mod $2, 9
    ; $2 = last digit
    
    mul $1, 9
    add $1, $2
    ; $1 = (result * 9) + last digit
    
    div $0, 9  ; $0 = divide by 9
    ; continue while $0 is greater than 0
lpe
