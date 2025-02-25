
C      ######################################################################
C      #################      CAE Assistant Company          ################
C      ##############         www CAEassistant com              #############
C      ###########   Copy right by CAE Assistant Company    ###############
C      ######################################################################
C      ONLY the BUYER  of this package has permission to use its codes.
C	 Any distribution of this subroutine is illegal and will be prosecuted 
C      ######################################################################
C      ######################################################################
C      CAE Assisitant Services: 
C      Toturial Packages,Consultancy,Articles,Q&A,Video Gallery,Online Course
C      ######################################################################
C      Need help with your project? 
C      You can get initial free consultation from (Support CAEassistant com)
C      ######################################################################
      SUBROUTINE DFLUX(FLUX,SOL,KSTEP,KINC,TIME,NOEL,NPT,COORDS,  
     1 JLTYP,TEMP,PRESS,SNAME)
      include 'ABA_PARAM.INC'
      DIMENSION  FLUX(2),TIME(2),COORDS(3)
      CHARACTER*80 SNAME
*code 
       REAL SOL,TEMP,PRESS
       INTEGER JSTEP,JINC,NOEL,NPT,JLTYP
       REAL t,dt,x,y,z
       REAL FLUX1,FLUX2,FLUX3
      INTEGER flag,kstep 
	Real Q,a,b,cf,cr,pi,m,n   
*times
      t=time(1)
      pi = 3.14159265359
      ff=(2*cf)/
     $   ! Hidden Lines
      ! Hidden Lines
      
*start point parameters 
	FLUX(1) = 0
	
      ! Hidden Lines
      
C     FORM HEAT FLUX FROM SAMPLING POINTS
      if(kstep.EQ.3) then
	Q = 0.5*10*90
	
      ! Hidden Lines
           
	m=exp(-3*
     $      ! Hidden Lines
      
      if(y1 .ge. 0.d0)then
c         
          ! Hidden Lines
      
          FLUX(1)= heat*fr
      end if
      end if

      return
      end