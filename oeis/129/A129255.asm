; A129255: Permutations with exactly 12 fixed points.
; Submitted by Christian Krause
; 1,0,91,910,16380,272272,4919460,93419352,1868513010,39238479280,863247190806,19854684036460,476512419579196,11912810484279600,309733072600927300,8362792960207653240,234158202885844712475,6790587883689444765840,203717636510683429468425,6315246731831186172400650,202087895418597957742613640,6668900548813732605151432800,226742618659666908575697069240,7935991653088341800148562971600,285695699511180304805349518655300,10570740881913671277797930337763104,401688153512719508556321355542473100

mov $1,$0
add $0,12
bin $0,$1
mul $0,5
seq $1,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mul $0,$1
div $0,5
