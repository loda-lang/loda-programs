; A273372: Squares ending in digit 1.
; 1,81,121,361,441,841,961,1521,1681,2401,2601,3481,3721,4761,5041,6241,6561,7921,8281,9801,10201,11881,12321,14161,14641,16641,17161,19321,19881,22201,22801,25281,25921,28561,29241,32041,32761,35721,36481,39601,40401,43681,44521,47961,48841,52441,53361,57121,58081,62001,63001,67081,68121,72361,73441,77841,78961,83521,84681,89401,90601,95481,96721,101761,103041,108241,109561,114921,116281,121801,123201,128881,130321,136161,137641,143641,145161,151321,152881,159201,160801,167281,168921,175561,177241,184041,185761,192721,194481,201601,203401,210681,212521,219961,221841,229441,231361,239121,241081,249001

mov $1,$0
add $1,1
mov $2,$1
div $1,2
mul $2,$1
bin $1,2
add $1,$2
mul $1,40
add $1,1
