CONFIGURE()                                                        CONFIGURE()



NNAAMMEE
       configure -

DDEESSCCRRIIPPTTIIOONN
       Configure  AWS  CLI  options. If this command is run with no arguments,
       you will be prompted for configuration values such as your  AWS  Access
       Key  Id and your AWS Secret Access Key.  You can configure a named pro-
       file using the ----pprrooffiillee argument.  If your config file does not  exist
       (the default location is ~~//..aawwss//ccoonnffiigg), the AWS CLI will create it for
       you.  To keep an existing value, hit enter when prompted for the value.
       When  you  are prompted for information, the current value will be dis-
       played in [[bbrraacckkeettss]].  If the config item has no value, it be displayed
       as [[NNoonnee]].  Note that the ccoonnffiigguurree command only works with values from
       the config file.  It does not use any configuration values  from  envi-
       ronment variables or the IAM role.

       Note:  the values you provide for the AWS Access Key ID and the AWS Se-
       cret Access  Key  will  be  written  to  the  shared  credentials  file
       (~~//..aawwss//ccrreeddeennttiiaallss).

CCOONNFFIIGGUURRAATTIIOONN VVAARRIIAABBLLEESS
       The following configuration variables are supported in the config file:

       +o aawwss__aacccceessss__kkeeyy__iidd - The AWS access key part of your credentials

       +o aawwss__sseeccrreett__aacccceessss__kkeeyy  -  The AWS secret access key part of your cre-
         dentials

       +o aawwss__sseessssiioonn__ttookkeenn - The session token part of your credentials  (ses-
         sion tokens only)

       +o mmeettaaddaattaa__sseerrvviiccee__ttiimmeeoouutt  -  The  number of seconds to wait until the
         metadata service request times out.  This is used if you are using an
         IAM role to provide your credentials.

       +o mmeettaaddaattaa__sseerrvviiccee__nnuumm__aatttteemmppttss  - The number of attempts to try to re-
         trieve credentials.  If you know for certain you will be using an IAM
         role  on an Amazon EC2 instance, you can set this value to ensure any
         intermittent failures are retried.  By default this value is 1.

       For more information on configuration options, see _C_o_n_f_i_g_u_r_i_n_g _t_h_e  _A_W_S
       _C_o_m_m_a_n_d _L_i_n_e _I_n_t_e_r_f_a_c_e in the _A_W_S _C_L_I _U_s_e_r _G_u_i_d_e.

SSYYNNOOPPSSIISS
          aws configure [--profile profile-name]

OOPPTTIIOONNSS
       _N_o_n_e

AAVVAAIILLAABBLLEE CCOOMMMMAANNDDSS
       +o add-model

       +o get

       +o import

       +o list

       +o list-profiles

       +o set

       +o sso

EEXXAAMMPPLLEESS
       To create a new configuration:

          $ aws configure
          AWS Access Key ID [None]: accesskey
          AWS Secret Access Key [None]: secretkey
          Default region name [None]: us-west-2
          Default output format [None]:

       To update just the region name:

          $ aws configure
          AWS Access Key ID [****]:
          AWS Secret Access Key [****]:
          Default region name [us-west-1]: us-west-2
          Default output format [None]:



                                                                   CONFIGURE()
