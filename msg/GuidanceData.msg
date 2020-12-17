# The guidance system will output multiple different values that
# the controller system needs to function properly. All of these
# values should be contained in this message.

# Note: All the message types have been standardized for the physical
# sizes and their derivatives. This is to prevent problems in future
# expansion

float64 u
float64 u_d

float64 u_dot
float64 u_d_dot

float64 psi
float64 psi_d

float64 r
float64 r_d
float64 r_d_dot

float64 z
float64 z_d

float64 v

float64 t

string controller_type