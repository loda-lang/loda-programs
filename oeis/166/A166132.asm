; A166132: a(n) = 1 + (4*9^n - 9*4^n) / 5.
; 1,37,469,4789,45397,417781,3796885,34319413,309464533,2787540085,25097297941,225913430197,2033371866709,18300950780149,164710972940437,1482408420140341,13341714435968725,120075584542541173,1080680879358161173,9726130388124613045,87535183388726167381,787816690080954106357,7090350369058261356949,63813153954843049811509,574318388126862238699477,5168865503274859309878901,46519789570006130435244565,418678106292184760502538933,3768102957278181190864201813,33912926618097704103143222005

mul $0,2
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
div $0,5
mul $0,36
add $0,1
