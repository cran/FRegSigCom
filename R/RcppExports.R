# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

C_cv_fix_effects_adaptive <- function(t_x, X, Y, main_index, inter_index, x_params_raw, x_params, y_params, all_folds, upper_comp, thresh) {
    .Call('_FRegSigCom_C_cv_fix_effects_adaptive', PACKAGE = 'FRegSigCom', t_x, X, Y, main_index, inter_index, x_params_raw, x_params, y_params, all_folds, upper_comp, thresh)
}

C_cv_fix_effects <- function(t_x, X, Y, main_index, inter_index, x_params, y_params, all_folds, upper_comp, thresh) {
    .Call('_FRegSigCom_C_cv_fix_effects', PACKAGE = 'FRegSigCom', t_x, X, Y, main_index, inter_index, x_params, y_params, all_folds, upper_comp, thresh)
}

C_pred_ff_inter <- function(fit_cv, Y_train, X_test, x_params, y_params, y_penalty_inv) {
    .Call('_FRegSigCom_C_pred_ff_inter', PACKAGE = 'FRegSigCom', fit_cv, Y_train, X_test, x_params, y_params, y_penalty_inv)
}

C_stepwise_adaptive <- function(t_x, X, Y, x_params_raw, x_params, y_params, all_folds, upper_comp, thresh) {
    .Call('_FRegSigCom_C_stepwise_adaptive', PACKAGE = 'FRegSigCom', t_x, X, Y, x_params_raw, x_params, y_params, all_folds, upper_comp, thresh)
}

C_find_coef_ff_interaction <- function(fit_cv, X_train, Y_train, x_params, y_params, y_penalty_inv) {
    .Call('_FRegSigCom_C_find_coef_ff_interaction', PACKAGE = 'FRegSigCom', fit_cv, X_train, Y_train, x_params, y_params, y_penalty_inv)
}

c_cv_ff_spike <- function(t_x_list, X, Y, x_params, y_params, all_folds, upper_comp, thresh) {
    .Call('_FRegSigCom_c_cv_ff_spike', PACKAGE = 'FRegSigCom', t_x_list, X, Y, x_params, y_params, all_folds, upper_comp, thresh)
}

max_eig <- function(A) {
    .Call('_FRegSigCom_max_eig', PACKAGE = 'FRegSigCom', A)
}

max_H <- function(gamma0, Psi0, t0, nvar, tau, lambda) {
    .Call('_FRegSigCom_max_H', PACKAGE = 'FRegSigCom', gamma0, Psi0, t0, nvar, tau, lambda)
}

C_cv_ff_sig <- function(t_x, X, Y, x_params, y_params, all_folds, upper_comp, thresh) {
    .Call('_FRegSigCom_C_cv_ff_sig', PACKAGE = 'FRegSigCom', t_x, X, Y, x_params, y_params, all_folds, upper_comp, thresh)
}

C_cv_ff_sig_with_scalar <- function(t_x, X, Y, Z, x_params, y_params, all_folds, upper_comp, thresh) {
    .Call('_FRegSigCom_C_cv_ff_sig_with_scalar', PACKAGE = 'FRegSigCom', t_x, X, Y, Z, x_params, y_params, all_folds, upper_comp, thresh)
}

cv_hd_msof <- function(X, Y, wb, x_params, all_folds, max_comp, thresh) {
    .Call('_FRegSigCom_cv_hd_msof', PACKAGE = 'FRegSigCom', X, Y, wb, x_params, all_folds, max_comp, thresh)
}

get_pred_msof <- function(X_test, X_scale, XbTransInv, Beta, normTransInv, mu_x, wb, Y, nobs, nbasis, nvarX) {
    .Call('_FRegSigCom_get_pred_msof', PACKAGE = 'FRegSigCom', X_test, X_scale, XbTransInv, Beta, normTransInv, mu_x, wb, Y, nobs, nbasis, nvarX)
}

C_cv_mof <- function(t_x, X, Y, x_params, all_folds, upper_comp, thresh) {
    .Call('_FRegSigCom_C_cv_mof', PACKAGE = 'FRegSigCom', t_x, X, Y, x_params, all_folds, upper_comp, thresh)
}

c_prod <- function(A_ini, B_ini) {
    .Call('_FRegSigCom_c_prod', PACKAGE = 'FRegSigCom', A_ini, B_ini)
}

C_cv_nonlinear_ff <- function(G_ini, Y, x_params, y_params, all_folds, upper_comp, thresh) {
    .Call('_FRegSigCom_C_cv_nonlinear_ff', PACKAGE = 'FRegSigCom', G_ini, Y, x_params, y_params, all_folds, upper_comp, thresh)
}

c_cv_spiky_scalar_on_function <- function(t_x_list, X, Y, x_params, all_folds) {
    .Call('_FRegSigCom_c_cv_spiky_scalar_on_function', PACKAGE = 'FRegSigCom', t_x_list, X, Y, x_params, all_folds)
}

basic_max <- function(a, lambda) {
    .Call('_FRegSigCom_basic_max', PACKAGE = 'FRegSigCom', a, lambda)
}

find_orth_basis <- function(X) {
    .Call('_FRegSigCom_find_orth_basis', PACKAGE = 'FRegSigCom', X)
}

