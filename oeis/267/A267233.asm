; A267233: Number of length-4 0..n arrays with no following elements greater than or equal to the first repeated value.
; 6,47,176,470,1030,1981,3472,5676,8790,13035,18656,25922,35126,46585,60640,77656,98022,122151,150480,183470,221606,265397,315376,372100,436150,508131,588672,678426,778070,888305,1009856,1143472,1289926,1450015,1624560,1814406,2020422,2243501,2484560,2744540,3024406,3325147,3647776,3993330,4362870,4757481,5178272,5626376,6102950,6609175,7146256,7715422,8317926,8955045,9628080,10338356,11087222,11876051,12706240,13579210,14496406,15459297,16469376,17528160,18637190,19798031,21012272,22281526,23607430,24991645,26435856,27941772,29511126,31145675,32847200,34617506,36458422,38371801,40359520,42423480,44565606,46787847,49092176,51480590,53955110,56517781,59170672,61915876,64755510,67691715,70726656,73862522,77101526,80445905,83897920,87459856,91134022,94922751,98828400,102853350

mov $1,$0
add $1,2
mov $2,$0
sub $3,$0
mov $0,8
lpb $0
  div $0,4
  add $2,$1
  mul $2,3
  mul $1,$2
  add $2,$3
lpe
mov $0,$1
div $0,108
