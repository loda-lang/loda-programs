; A060692: Number of parts if 3^n is partitioned into parts of size 2^n as far as possible and into parts of size 1^n.
; Submitted by Jon Maiga
; 2,3,6,6,26,36,28,186,265,738,1105,3186,5269,15516,29728,55761,35228,235278,441475,272526,1861166,3478866,6231073,1899171,5672262,50533341,17325482,186108951,21328109,63792576,1264831925,3794064336,7086578554,12668830332,20825165704,28113574581,84337447497,253007428122,484137005869,352888332501,1058648411505,3175920355518,5129677236955,15388975733121,10982471143916,68131659570654,134026045609411,120602876730246,80333228399083,240999047575749,722996186294997,2168987124236616,2003359593366790

add $0,1
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
sub $1,1
sub $2,1
mod $1,$2
mov $0,$1
add $0,2
