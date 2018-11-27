       Program Create_Universe
C      =================================================
C        este programa é para o universo
C      ================================================
       Implicit None
	real, dimension(10) :: field1
	integer :: idx

       print*,'Faça-se a luz! '

	do idx =1,10
   		field1(idx) = idx
	end do

	!display the values
	do idx = 1, 10
		Print *, field1(idx)
	end do

       End 
