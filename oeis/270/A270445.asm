; A270445: Expansion of 2*x*(1+4*x) / (1-12*x+16*x^2).
; 2,32,352,3712,38912,407552,4268032,44695552,468058112,4901568512,51329892352,537533612032,5629125066752,58948963008512,617321555034112,6464675252273152,67698958146732032,708952693724413952,7424248994345254912,77747744832552435712,814184954081105149952,8526255531652422828032,89288107114531391537152,935037196867937933197312,9791836648582752933773312,102541444633106028274122752,1073827949219948292349100032,11245272276509683055803236352,117762020130597023992053235712,1233219885143009359011787046912,12914446299626559924268592791552,135241837433230569347034520748032,1416270908404741873376116764311552,14831381501925213370960848839770112,155316243488626690477512317848256512,1626492817832716871794774232742756352,17032853918174575413897093707340972032,178370361932771435018048736764207562752

mul $0,2
add $0,1
seq $0,14335 ; Exponential convolution of Fibonacci numbers with themselves (divided by 2).
mul $0,10
add $0,2
