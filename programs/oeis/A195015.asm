; A195015: Main axis of the square spiral whose edges have length A195013 and whose vertices are the numbers A195014.
; 0,2,12,24,44,66,96,128,168,210,260,312,372,434,504,576,656,738,828,920,1020,1122,1232,1344,1464,1586,1716,1848,1988,2130,2280,2432,2592,2754,2924,3096,3276,3458,3648,3840,4040,4242,4452,4664,4884

lpb $0,1
  lpb $0,1
    add $3,5
    add $1,$3
    add $2,5
    sub $0,1
  lpe
  lpb $2,1
    sub $2,6
    mov $3,4
    sub $1,3
    sub $2,$3
  lpe
lpe
