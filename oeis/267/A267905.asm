; A267905: Number of n X 1 0..2 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; Submitted by STE\/E
; 1,2,5,13,34,88,225,569,1426,3548,8777,21613,53026,129712,316545,770993,1874914,4553588,11047625,26779909,64869586,157043368,380004897,919150313,2222499826,5372538572,12984354185,31374801373,75801065794,183111150688,442291802625,1068231626849,2579828798146,6230036706788,15044197179017,36327020999413,87715419047026,211792218831832,511368576187425,1234666810160153,2980977074414674,7197170714803388,17376418015649225,41952205769357389,101285227600875106,244531457064129808,590365733915179137

seq $0,106514 ; Expansion of (1-x)/((1-2*x)*(1-2*x-x^2)).
div $0,2
add $0,1
