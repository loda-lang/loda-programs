; A097804: a(n) = 3*(2*5^n + 1).
; 9,33,153,753,3753,18753,93753,468753,2343753,11718753,58593753,292968753,1464843753,7324218753,36621093753,183105468753,915527343753,4577636718753,22888183593753,114440917968753,572204589843753,2861022949218753,14305114746093753,71525573730468753,357627868652343753,1788139343261718753,8940696716308593753

mov $1,1
add $1,4
pow $1,$0
mul $1,6
pow $0,$0
div $0,2
add $1,3
lpb $0,1
  add $2,6
lpe
