; A293579: Number of compositions of n where each part i is marked with a word of length i over a binary alphabet whose letters appear in alphabetical order and both letters occur at least once in the composition.
; 3,16,66,248,892,3136,10888,37536,128880,441472,1510176,5161856,17635264,60233728,205697152,702386688,2398283520,8188622848,27958448640,95457597440,325915589632,1112751357952,3799182641152,12971244625920,44286646775808,151204164960256,516243500507136,1762565940543488,6017777298030592

add $0,2
max $0,0
mov $2,3
mov $3,0
cal $0,204090 ; The number of 1 X n Haunted Mirror Maze puzzles with a unique solution where mirror orientation is fixed.
mov $1,-6
mov $1,$0
div $1,2
sub $1,1
mov $2,1
mov $4,1
sub $4,$0
sub $4,5
