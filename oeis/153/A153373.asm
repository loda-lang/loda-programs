; A153373: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by Vato
; 5,18,66,244,906,3372,12566,46860,174810,652252,2433942,9083004,33897050,126503148,472111446,1761934444,6575609946,24540472572,91586214806,341804255580,1275630545370,4760717401612,17767238012502

add $0,1
mov $1,2
pow $1,$0
seq $0,102091 ; Number of perfect matchings in the C_{2n} X P_3 graph (C_{2n} is the cycle graph on 2n vertices and P_3 is the path graph on 3 vertices).
add $0,$1
div $0,6
