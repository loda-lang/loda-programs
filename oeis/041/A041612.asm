; A041612: Numerators of continued fraction convergents to sqrt(325).
; 18,649,23382,842401,30349818,1093435849,39394040382,1419278889601,51133434066018,1842222905266249,66371158023650982,2391203911756701601,86149711981264908618,3103780835237293411849,111822259780523827735182,4028705132934095091878401,145145207045407947135357618,5229256158767620191964752649,188398366922679734857866452982,6787570465375238075075157060001,244540935120431250437563520613018,8810261234800900253827361899128649,317413945387952840388222591889244382,11435712295201103154229840669911926401

mul $0,3
add $0,3
seq $0,6497 ; a(n) = 3*a(n-1) + a(n-2) with a(0) = 2, a(1) = 3.
div $0,2
