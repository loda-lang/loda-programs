; A296784: Detour index for the n X n torus grid graph.
; Submitted by Skillz
; 288,1744,7200,21744,56448,126016,259200,487600,871200,1467216,2384928,3716944,5644800,8306944,11985408,16875216,23392800,31800400,42688800,56397616,73738368,95137344,121680000,153887344,193179168,240177616,296704800,363488400,442828800,535561216,644548608,770732944,917632800,1086292944,1280989728,1502863216,1757059200,2044801600,2372227200,2740628016,3157263648,3623473744,4147783200,4731553744,5384729088,6108662016,6914880000,7804690000,8791380000,9876168016,11074291488,12386829744,13831171200

mul $0,2
add $0,6
pow $0,2
sub $0,1
div $0,4
mov $1,$0
pow $1,2
div $0,2
add $0,1
mov $2,$0
gcd $2,2
mul $0,2
mul $0,$1
div $1,$2
sub $0,$1
div $0,2
