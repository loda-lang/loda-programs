; A068250: 1/24 the number of colorings of a 3 X 3 octagonal array with n colors.
; Submitted by Christian Krause
; 3,280,5265,47040,271250,1170288,4105710,12334080,32837805,79365000,177200023,370319040,731732820,1377981920,2488927500,4334174208,7307669895,11972250360,19116135885,29823640000,45562619718,68291480400,100588847450,145809331200,208269140625,293465645928,408335349555,561555099840,763891771240,1028606040000,1371916304088,1813529231360,2377243870155,3091636721880,3990835655625,5115391040448,6513252981690,8240864073520,10364377620870,12961011840000,16120551118133,19947005998920,24560444161935

add $0,1
mov $2,$0
pow $0,2
sub $1,$2
bin $1,4
mul $1,$0
mul $1,$2
add $2,1
add $2,$0
mul $1,$2
mov $0,$1
