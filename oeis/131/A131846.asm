; A131846: Expansion of series reversion of x*(1-6*x)/(1-x).
; Submitted by Jon Maiga
; 1,5,55,755,11605,191105,3296755,58810055,1075986505,20079780605,380733295855,7314056109755,142049912523805,2784519380488505,55019843803653355,1094695713838691855,21912997682690751505,440999873506064578805,8917597017732200569255,181098249418370126692355,3691934869245790701941605,75528261785950117007659505,1550044744668238675242787555,31903585629719716324500791255,658402111447295683556462710105,13620959830792646921594995482605,282428030162960734318868050396255,5868393485329867569102149946212555

seq $0,133306 ; a(n) = (1/n)*Sum_{i=0..n-1} C(n,i)*C(n,i+1)*5^i*6^(n-i), a(0)=1.
add $1,$0
div $0,4
add $0,$1
div $0,3
mul $0,2
add $0,1
