; A179001: Partial sums of floor(Fibonacci(n)/3).
; 0,0,0,0,1,2,4,8,15,26,44,73,121,198,323,526,855,1387,2248,3641,5896,9544,15447,24999,40455,65463,105927,171399,277336,448745,726091,1174847,1900950,3075809,4976771,8052592,13029376,21081981,34111370,55193365,89304750,144498130,233802895,378301040,612103951,990405007,1602508974,2592913998,4195422990,6788337006,10983760014,17772097038,28755857071,46527954128,75283811218,121811765366,197095576605,318907341992,516002918618,834910260631,1350913179271,2185823439924,3536736619217,5722560059164,9259296678405,14981856737593,24241153416022,39223010153639,63464163569686,102687173723350,166151337293061,268838511016437,434989848309525,703828359325989,1138818207635541,1842646566961557,2981464774597126,4824111341558711,7805576116155865

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,4696 ; a(n) = floor(Fibonacci(n)/3).
  add $1,$2
lpe
