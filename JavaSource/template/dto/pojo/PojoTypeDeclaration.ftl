/**
${pojo.getClassJavaDoc(pojo.getDeclarationName() + " generated by customhbm2java", 0)}
 */
import javax.faces.bean.ManagedBean;

import com.acminds.acuteauto.persistence.entities.Abstract${pojo.getDeclarationName()};

@ManagedBean(name="${pojo.getDeclarationName().substring(0,1).toLowerCase()+pojo.getDeclarationName().substring(1)}")
<#include "Ejb3TypeDeclaration.ftl"/>
${pojo.getClassModifiers()} ${pojo.getDeclarationType()} ${pojo.getDeclarationName()} extends Abstract${pojo.getDeclarationName()}