; A127531: Number of jumps in all binary trees with n edges.
; Submitted by Jamie Morken(s4)
; 0,0,2,13,64,285,1210,5005,20384,82212,329460,1314610,5230016,20764055,82317690,326012925,1290244800,5103910680,20183646780,79802261190,315492902400,1247247742650,4930910180196,19495286167698,77085553829824,304836321995800,1205640294021800,4769042509376964,18867337348438656,74654921242744843,295444693315443770,1169404293314313245,4629394315800992640,18329663676729252848,72586381997711545964,287491743630459492670,1138843959657643182720,4512015516952281086742,17879001041016285253580

mov $1,$0
mul $1,2
mov $2,$0
sub $2,2
mov $0,1
add $0,$1
bin $0,$2
bin $1,$2
add $1,$0
mov $0,$1
